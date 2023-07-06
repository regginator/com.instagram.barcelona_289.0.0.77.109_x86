.class public final LX/4SP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/4SP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4SP;

    invoke-direct {v0}, LX/4SP;-><init>()V

    sput-object v0, LX/4SP;->A00:LX/4SP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/7cY;

    .line 1
    .line 2
    check-cast p2, LX/7cY;

    .line 3
    .line 4
    const/16 v0, 0x26

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p2, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const-string v1, "emphasized"

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "neutral"

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 42
    :cond_1
    return v2
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
