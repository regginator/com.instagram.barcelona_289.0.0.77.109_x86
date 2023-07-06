.class public final synthetic LX/GhQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/FET;

.field public final synthetic A01:LX/Gco;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/FET;LX/Gco;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GhQ;->A00:LX/FET;

    iput-object p2, p0, LX/GhQ;->A01:LX/Gco;

    iput-object p3, p0, LX/GhQ;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/GhQ;->A00:LX/FET;

    .line 1
    .line 2
    iget-object v2, p0, LX/GhQ;->A01:LX/Gco;

    .line 3
    .line 4
    iget-object v0, p0, LX/GhQ;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, v1, LX/FET;->A01:LX/HvJ;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v1, v2, v0}, LX/HvJ;->CI9(LX/Gco;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
