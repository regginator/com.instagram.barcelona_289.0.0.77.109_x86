.class public final LX/Jea;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IAt;

.field public static final A01:LX/IAt;

.field public static final A02:LX/IAt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/J4V;->A00:LX/IAt;

    .line 1
    .line 2
    const-string v0, "offlineexperiment/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/KKa;->A00(Ljava/lang/String;)LX/KKa;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/IAt;

    .line 9
    .line 10
    sput-object v1, LX/Jea;->A01:LX/IAt;

    .line 11
    .line 12
    const-string v0, "values/"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/KKa;->A00(Ljava/lang/String;)LX/KKa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/IAt;

    .line 19
    .line 20
    sput-object v0, LX/Jea;->A02:LX/IAt;

    .line 21
    .line 22
    const-string v0, "exposed/"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/KKa;->A00(Ljava/lang/String;)LX/KKa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/IAt;

    .line 29
    .line 30
    sput-object v0, LX/Jea;->A00:LX/IAt;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/Jea;->A02:LX/IAt;

    .line 5
    .line 6
    const/16 v0, 0x2f

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/KKa;->A00(Ljava/lang/String;)LX/KKa;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "fdid/"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/KKa;->A00(Ljava/lang/String;)LX/KKa;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "last_expose_time"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/KKa;->A00(Ljava/lang/String;)LX/KKa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/KKa;->A01()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
