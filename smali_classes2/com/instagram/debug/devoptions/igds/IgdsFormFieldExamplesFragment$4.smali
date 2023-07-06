.class public Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wo;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment$4;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public getState(LX/3BB;Ljava/lang/CharSequence;Z)LX/3BB;
    .locals 1

    .line 0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "confirmed"

    .line 7
    .line 8
    iput-object v0, p1, LX/3BB;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Example confirmation"

    .line 11
    .line 12
    iput-object v0, p1, LX/3BB;->A00:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-object p1
.end method
