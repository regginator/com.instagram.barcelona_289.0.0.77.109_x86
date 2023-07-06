.class public final synthetic LX/4Ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oQ;


# instance fields
.field public final synthetic A00:LX/20c;


# direct methods
.method public synthetic constructor <init>(LX/20c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ad;->A00:LX/20c;

    return-void
.end method


# virtual methods
.method public final C7N()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Ad;->A00:LX/20c;

    .line 1
    .line 2
    iget-object v0, v1, LX/20c;->A00:LX/4Af;

    .line 3
    .line 4
    iget-object v0, v0, LX/4Af;->A0I:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
