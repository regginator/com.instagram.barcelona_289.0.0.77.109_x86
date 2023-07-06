.class public final LX/0aU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nz;


# static fields
.field public static final A00:LX/0aU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aU;

    invoke-direct {v0}, LX/0aU;-><init>()V

    sput-object v0, LX/0aU;->A00:LX/0aU;

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
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, LX/0Xn;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/0Xn;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method
