.class public final LX/H6P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlV;


# instance fields
.field public final synthetic A00:LX/GZ6;


# direct methods
.method public constructor <init>(LX/GZ6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H6P;->A00:LX/GZ6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CI3(Landroid/view/View;I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/H6P;->A00:LX/GZ6;

    .line 1
    .line 2
    iput p2, v1, LX/GZ6;->A00:I

    .line 3
    .line 4
    iput-object p1, v1, LX/GZ6;->A01:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, v1, LX/GZ6;->A02:LX/Gcn;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Gcn;->A0J()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/GZ6;->A04:LX/F9p;

    .line 12
    .line 13
    iget v3, v1, LX/GZ6;->A00:I

    .line 14
    .line 15
    iget-object v2, v1, LX/GZ6;->A01:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, v0, LX/F9p;->A02:LX/ErS;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/ErS;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3cK;

    .line 30
    .line 31
    iget-object v0, v0, LX/3cK;->A06:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method
