.class public final LX/0LN;
.super LX/0by;
.source ""


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0bw;LX/0PW;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/0by;-><init>(Landroid/app/Application;LX/0bw;LX/0PW;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0N1;)LX/0OL;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, LX/0OL;

    .line 2
    .line 3
    invoke-direct {v4, v0}, LX/0OL;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v3, LX/0MK;->A6J:LX/0OC;

    .line 7
    .line 8
    const-string v2, "android_"

    .line 9
    .line 10
    iget-object v1, p1, LX/0N1;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "java"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v3, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v4
    .line 22
    .line 23
.end method

.method public final A01()LX/0P1;
    .locals 1

    .line 0
    sget-object v0, LX/0P1;->A0D:LX/0P1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
