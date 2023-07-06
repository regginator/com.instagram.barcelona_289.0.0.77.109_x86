.class public final synthetic LX/EPX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/EPX;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EPX;

    invoke-direct {v0}, LX/EPX;-><init>()V

    sput-object v0, LX/EPX;->A00:LX/EPX;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 0
    check-cast p1, LX/DaQ;

    .line 1
    .line 2
    check-cast p2, LX/DaQ;

    .line 3
    .line 4
    invoke-static {p1}, LX/DaQ;->A00(LX/DaQ;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, LX/DaQ;->A02:LX/DZj;

    .line 12
    .line 13
    iget-object v0, v0, LX/DZj;->A0P:Lcom/instagram/common/gallery/Medium;

    .line 14
    .line 15
    :goto_0
    iget-wide v3, v0, Lcom/instagram/common/gallery/Medium;->A0C:J

    .line 16
    .line 17
    const-wide/16 v5, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v3, v5

    .line 20
    invoke-static {p2}, LX/DaQ;->A00(LX/DaQ;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p2, LX/DaQ;->A02:LX/DZj;

    .line 27
    .line 28
    iget-object v0, v0, LX/DZj;->A0P:Lcom/instagram/common/gallery/Medium;

    .line 29
    .line 30
    :goto_1
    iget-wide v1, v0, Lcom/instagram/common/gallery/Medium;->A0C:J

    .line 31
    .line 32
    mul-long/2addr v1, v5

    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    iget-object v0, p2, LX/DaQ;->A01:LX/DYj;

    .line 37
    .line 38
    iget-object v0, v0, LX/DYj;->A0F:Lcom/instagram/common/gallery/Medium;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p1, LX/DaQ;->A01:LX/DYj;

    .line 42
    .line 43
    iget-object v0, v0, LX/DYj;->A0F:Lcom/instagram/common/gallery/Medium;

    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method
