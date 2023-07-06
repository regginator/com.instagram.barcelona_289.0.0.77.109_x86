.class public final synthetic LX/MME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mde;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LX/Mde;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MME;->A00:LX/Mde;

    iput-object p2, p0, LX/MME;->A01:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MME;->A00:LX/Mde;

    .line 1
    .line 2
    iget-object v0, p0, LX/MME;->A01:Ljava/lang/Exception;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/Mde;->Bww(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
