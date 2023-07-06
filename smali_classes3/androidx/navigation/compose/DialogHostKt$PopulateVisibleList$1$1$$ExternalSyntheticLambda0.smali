.class public final synthetic Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ml;


# instance fields
.field public final synthetic A00:LX/7W3;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/7W3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$$ExternalSyntheticLambda0;->A01:Ljava/util/List;

    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$$ExternalSyntheticLambda0;->A00:LX/7W3;

    return-void
.end method


# virtual methods
.method public final CMb(LX/05v;LX/061;)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$$ExternalSyntheticLambda0;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$$ExternalSyntheticLambda0;->A00:LX/7W3;

    .line 3
    .line 4
    invoke-static {v2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/05v;->ON_START:LX/05v;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/05v;->ON_STOP:LX/05v;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
