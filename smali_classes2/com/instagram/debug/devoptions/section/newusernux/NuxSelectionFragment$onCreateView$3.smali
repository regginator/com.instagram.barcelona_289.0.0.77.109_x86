.class public final Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment$onCreateView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic $step:LX/2F9;


# direct methods
.method public constructor <init>(LX/2F9;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment$onCreateView$3;->$step:LX/2F9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/3Yn;->A01:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment$onCreateView$3;->$step:LX/2F9;

    .line 7
    .line 8
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
