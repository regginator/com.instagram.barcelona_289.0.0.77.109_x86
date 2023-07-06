.class public final LX/MMh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MEN;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/MEN;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MMh;->A00:LX/MEN;

    .line 1
    .line 2
    iput-object p2, p0, LX/MMh;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MMh;->A00:LX/MEN;

    .line 1
    .line 2
    iget-object v1, v0, LX/MEN;->A00:LX/Mc1;

    .line 3
    .line 4
    iget-object v0, p0, LX/MMh;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/Mc1;->BrT(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
