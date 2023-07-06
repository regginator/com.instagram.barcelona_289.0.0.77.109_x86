.class public final LX/ELF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ehu;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ehu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ELF;->A00:LX/Ehu;

    iput-object p2, p0, LX/ELF;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ELF;->A00:LX/Ehu;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-interface {v1}, LX/Ehu;->onFinish()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/ELF;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/Ehu;->CNe(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
