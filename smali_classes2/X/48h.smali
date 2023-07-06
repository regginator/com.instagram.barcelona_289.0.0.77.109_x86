.class public final LX/48h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# static fields
.field public static final A00:LX/48h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/48h;

    invoke-direct {v0}, LX/48h;-><init>()V

    sput-object v0, LX/48h;->A00:LX/48h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/2Gp;

    .line 1
    .line 2
    sget-object v0, LX/1T5;->A00:LX/1T5;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/1tO;->A00:LX/1tO;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/1T4;->A00:LX/1T4;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "block store not available"

    .line 22
    .line 23
    :goto_0
    new-instance v0, LX/1tK;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/1tK;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    instance-of v0, p1, LX/1T6;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "error when saving rc:  "

    .line 34
    .line 35
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast p1, LX/1T6;

    .line 40
    .line 41
    iget-object v0, p1, LX/1T6;->A00:Ljava/lang/Exception;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v1, "unknown error"

    .line 49
    .line 50
    goto :goto_0
.end method
