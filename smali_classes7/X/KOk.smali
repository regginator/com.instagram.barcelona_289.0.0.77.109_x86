.class public final LX/KOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KpY;

.field public final synthetic A01:LX/JHV;


# direct methods
.method public constructor <init>(LX/KpY;LX/JHV;)V
    .locals 0

    iput-object p1, p0, LX/KOk;->A00:LX/KpY;

    iput-object p2, p0, LX/KOk;->A01:LX/JHV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KOk;->A00:LX/KpY;

    .line 1
    .line 2
    iget-object v0, p0, LX/KOk;->A01:LX/JHV;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/KpY;->onSuccess(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
