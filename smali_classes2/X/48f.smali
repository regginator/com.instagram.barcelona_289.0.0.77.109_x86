.class public final LX/48f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# static fields
.field public static final A00:LX/48f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/48f;

    invoke-direct {v0}, LX/48f;-><init>()V

    sput-object v0, LX/48f;->A00:LX/48f;

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
    check-cast p1, LX/2QU;

    .line 1
    .line 2
    sget-object v0, LX/1t2;->A00:LX/1t2;

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
    instance-of v0, p1, LX/1sx;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "error when saving rc:  "

    .line 18
    .line 19
    check-cast p1, LX/1sx;

    .line 20
    .line 21
    iget-object v0, p1, LX/1sx;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/1tK;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/1tK;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    instance-of v0, p1, LX/1t0;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/1tM;->A00:LX/1tM;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    sget-object v0, LX/1tN;->A00:LX/1tN;

    .line 41
    .line 42
    return-object v0
.end method
