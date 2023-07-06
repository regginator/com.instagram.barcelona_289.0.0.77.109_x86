.class public final LX/0a5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nz;


# static fields
.field public static final A00:LX/0a5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0a5;

    invoke-direct {v0}, LX/0a5;-><init>()V

    sput-object v0, LX/0a5;->A00:LX/0a5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AFE(LX/0O8;)Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v1, LX/0Nn;->A00:LX/0YR;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/0O8;->A03()LX/0Ps;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/0Ps;->A04:Ljava/io/File;

    .line 9
    .line 10
    const-string v0, "Did you call SessionManager.init()?"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/0Oq;->A00(Ljava/io/File;)LX/0YR;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/0Nn;->A01(LX/0YR;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, LX/0RJ;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/0RJ;-><init>(LX/0YR;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method
