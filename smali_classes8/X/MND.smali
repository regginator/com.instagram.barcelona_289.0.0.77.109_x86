.class public final LX/MND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Eme;

.field public final synthetic A01:LX/MVn;


# direct methods
.method public constructor <init>(LX/Eme;LX/MVn;)V
    .locals 0

    iput-object p1, p0, LX/MND;->A00:LX/Eme;

    iput-object p2, p0, LX/MND;->A01:LX/MVn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MND;->A00:LX/Eme;

    .line 1
    .line 2
    iget-object v1, p0, LX/MND;->A01:LX/MVn;

    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, LX/Eme;->CfZ(Ljava/lang/Object;LX/MTG;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
