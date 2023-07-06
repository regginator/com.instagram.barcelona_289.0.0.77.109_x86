.class public final Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder$bindView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic $injectedMedia:LX/4Nf;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;LX/4Nf;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder$bindView$1;->this$0:Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder$bindView$1;->$injectedMedia:LX/4Nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder$bindView$1;->this$0:Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;->savedMediaInjections:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder$bindView$1;->$injectedMedia:LX/4Nf;

    .line 5
    .line 6
    iget-object v0, v0, LX/4Nf;->A02:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder$bindView$1;->this$0:Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;->delegate:Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$Delegate;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;->savedMediaInjections:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$Delegate;->onItemSelectionChanged(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
.end method
