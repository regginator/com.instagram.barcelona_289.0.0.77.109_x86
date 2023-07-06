.class public final LX/KL6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KL6;->A00:Landroidx/appcompat/widget/SearchView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KL6;->A00:Landroidx/appcompat/widget/SearchView;

    .line 1
    .line 2
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->A05:LX/Hz1;

    .line 3
    .line 4
    instance-of v0, v1, LX/I2I;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/Hz1;->ACP(Landroid/database/Cursor;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
