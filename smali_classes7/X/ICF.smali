.class public final LX/ICF;
.super LX/0c4;
.source ""


# direct methods
.method public constructor <init>(LX/0RT;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0c4;-><init>(LX/0RT;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A09()Ljava/lang/String;
    .locals 1

    const-string v0, "LimitNativeStackSizeFixer"

    return-object v0
.end method

.method public final A0A()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Hvf;->A0K(LX/0c4;)LX/0RT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/0FN;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide v0, 0x4107ae000912d6L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/Hve;->A1F(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/0dO;->A01()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const-wide v0, 0x82051d00010a56L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/Hvb;->A05(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    shl-int/lit8 v0, v0, 0xa

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lcom/facebook/fixie/fixes/memory/limitnativestack/LimitNativeStackSize;->limitNativeStackSize(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/0c4;->A06()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
