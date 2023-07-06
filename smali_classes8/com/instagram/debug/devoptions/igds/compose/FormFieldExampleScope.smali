.class public final Lcom/instagram/debug/devoptions/igds/compose/FormFieldExampleScope;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final value$delegate:LX/4sO;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/Kyv;->A0D(Ljava/lang/Object;)LX/4sO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/compose/FormFieldExampleScope;->value$delegate:LX/4sO;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/compose/FormFieldExampleScope;->value$delegate:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/compose/FormFieldExampleScope;->value$delegate:LX/4sO;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
