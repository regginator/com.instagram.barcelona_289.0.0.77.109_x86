.class public final synthetic LX/0Yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nz;


# static fields
.field public static final synthetic A00:LX/0Yj;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Yj;

    invoke-direct {v0}, LX/0Yj;-><init>()V

    sput-object v0, LX/0Yj;->A00:LX/0Yj;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFE(LX/0O8;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/0O8;->A03()LX/0Ps;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, LX/0O8;->A03()LX/0Ps;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/0Ps;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0Ps;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, LX/0Rq;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/0Rq;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
