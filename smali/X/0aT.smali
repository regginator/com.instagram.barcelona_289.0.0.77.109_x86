.class public final LX/0aT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nz;


# static fields
.field public static final A00:LX/0aT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aT;

    invoke-direct {v0}, LX/0aT;-><init>()V

    sput-object v0, LX/0aT;->A00:LX/0aT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AFE(LX/0O8;)Ljava/lang/Object;
    .locals 3

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
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, p1, LX/0O8;->A0L:Landroid/app/Application;

    .line 15
    .line 16
    new-instance v1, LX/0Xv;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, LX/0Xv;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method
