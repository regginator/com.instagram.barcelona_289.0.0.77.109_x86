.class public final LX/GiP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:LX/GEe;


# direct methods
.method public constructor <init>(LX/GEe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GiP;->A00:LX/GEe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Unknown SortOrder position: "

    .line 6
    .line 7
    invoke-static {v0, p3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "comments"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, LX/GiP;->A00:LX/GEe;

    .line 18
    .line 19
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, LX/GiP;->A00:LX/GEe;

    .line 23
    .line 24
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0}, LX/GEe;->A00(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
