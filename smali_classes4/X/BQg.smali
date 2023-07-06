.class public final LX/BQg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/71M;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/71M;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BQg;->A00:LX/71M;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/BQg;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    check-cast p2, Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget-object v3, p1, Lcom/instagram/model/reels/Reel;->A0e:Ljava/lang/Float;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, Lcom/instagram/model/reels/Reel;->A0e:Ljava/lang/Float;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, -0x1

    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, LX/BQg;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    iget-object v2, p2, Lcom/instagram/model/reels/Reel;->A0e:Ljava/lang/Float;

    .line 22
    .line 23
    iget-boolean v0, p0, LX/BQg;->A01:Z

    .line 24
    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_3
    const/4 v1, 0x1

    .line 30
    return v1

    .line 31
    :cond_4
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    return v1

    .line 46
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method
