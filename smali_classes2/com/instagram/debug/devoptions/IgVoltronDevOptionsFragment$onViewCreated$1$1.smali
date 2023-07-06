.class public final Lcom/instagram/debug/devoptions/IgVoltronDevOptionsFragment$onViewCreated$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic $module:LX/LLo;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/IgVoltronDevOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/IgVoltronDevOptionsFragment;LX/LLo;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/IgVoltronDevOptionsFragment$onViewCreated$1$1;->this$0:Lcom/instagram/debug/devoptions/IgVoltronDevOptionsFragment;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/IgVoltronDevOptionsFragment$onViewCreated$1$1;->$module:LX/LLo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/IgVoltronDevOptionsFragment$onViewCreated$1$1;->this$0:Lcom/instagram/debug/devoptions/IgVoltronDevOptionsFragment;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/IgVoltronDevOptionsFragment$onViewCreated$1$1;->$module:LX/LLo;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/instagram/debug/devoptions/IgVoltronDevOptionsFragment;->access$loadModule(Lcom/instagram/debug/devoptions/IgVoltronDevOptionsFragment;LX/LLo;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v1, v0}, Lcom/instagram/debug/devoptions/IgVoltronDevOptionsFragment;->access$deleteModule(Lcom/instagram/debug/devoptions/IgVoltronDevOptionsFragment;LX/LLo;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
    .line 15
    .line 16
.end method
