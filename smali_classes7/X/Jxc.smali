.class public final LX/Jxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klq;


# instance fields
.field public final synthetic A00:LX/I9d;


# direct methods
.method public constructor <init>(LX/I9d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jxc;->A00:LX/I9d;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AKy()LX/JQj;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jxc;->A00:LX/I9d;

    .line 1
    .line 2
    iget-object v2, v3, LX/I9d;->A01:Landroid/content/pm/PackageInfo;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v3, v0, v1}, LX/JS9;->A04(J)LX/JQj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/JS9;->A03(I)LX/JQj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/JS9;->A05(Ljava/lang/Integer;)LX/JQj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method
