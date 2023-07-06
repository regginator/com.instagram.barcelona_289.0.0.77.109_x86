.class public final LX/JxY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klq;


# instance fields
.field public final synthetic A00:LX/I9b;


# direct methods
.method public constructor <init>(LX/I9b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JxY;->A00:LX/I9b;

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
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    iget-object v1, p0, LX/JxY;->A00:LX/I9b;

    .line 5
    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, v0}, LX/JS9;->A05(Ljava/lang/Integer;)LX/JQj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v1, LX/I9b;->A01:Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->category:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/JS9;->A03(I)LX/JQj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method
