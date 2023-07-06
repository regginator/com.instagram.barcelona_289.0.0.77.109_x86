.class public final LX/EnV;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/FPm;


# direct methods
.method public constructor <init>(LX/FPm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EnV;->A00:LX/FPm;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EnV;->A00:LX/FPm;

    .line 4
    .line 5
    iget-object v0, v0, LX/FPm;->A0E:LX/Hrx;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Hrx;->C4u()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
