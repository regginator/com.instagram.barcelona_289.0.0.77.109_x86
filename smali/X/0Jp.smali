.class public final LX/0Jp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0rj;

.field public final A01:LX/0qs;


# direct methods
.method public constructor <init>(LX/0rj;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Jp;->A00:LX/0rj;

    .line 4
    .line 5
    new-instance v1, LX/0qs;

    .line 6
    .line 7
    invoke-direct {v1}, LX/0qs;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/0Jp;->A01:LX/0qs;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/0rj;->A00()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0qs;->A01(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
