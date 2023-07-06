.class public final LX/ELk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ckp;

.field public final synthetic A01:LX/Efj;


# direct methods
.method public constructor <init>(LX/Ckp;LX/Efj;)V
    .locals 0

    iput-object p2, p0, LX/ELk;->A01:LX/Efj;

    iput-object p1, p0, LX/ELk;->A00:LX/Ckp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ELk;->A01:LX/Efj;

    .line 1
    .line 2
    iget-object v1, p0, LX/ELk;->A00:LX/Ckp;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/Efj;->CQg(Ljava/lang/Exception;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
