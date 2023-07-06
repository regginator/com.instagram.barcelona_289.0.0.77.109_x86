.class public final LX/0aJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nz;


# static fields
.field public static final A00:LX/0aJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aJ;

    invoke-direct {v0}, LX/0aJ;-><init>()V

    sput-object v0, LX/0aJ;->A00:LX/0aJ;

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
    invoke-virtual {p1}, LX/0O8;->A03()LX/0Ps;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/0Ps;->A06:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Ps;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/0Y4;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/0Y4;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method
