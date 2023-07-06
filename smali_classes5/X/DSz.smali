.class public final LX/DSz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/Ci0;)LX/DUb;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    :goto_0
    const-string v1, "SAVED"

    .line 18
    .line 19
    new-instance v0, LX/DUb;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/DUb;-><init>(LX/Ci0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object p0, LX/Ci0;->A05:LX/Ci0;

    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method


# virtual methods
.method public final A01(LX/Ci0;Ljava/lang/String;)LX/DUb;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "SAVED"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/DSz;->A00(LX/Ci0;)LX/DUb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, LX/DUb;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, LX/DUb;-><init>(LX/Ci0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
