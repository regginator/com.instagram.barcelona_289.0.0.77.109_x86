.class public final LX/0a6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nz;


# static fields
.field public static final A00:LX/0a6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0a6;

    invoke-direct {v0}, LX/0a6;-><init>()V

    sput-object v0, LX/0a6;->A00:LX/0a6;

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
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Ps;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {v0}, LX/0Oq;->A00(Ljava/io/File;)LX/0YR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/0RJ;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/0RJ;-><init>(LX/0YR;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
