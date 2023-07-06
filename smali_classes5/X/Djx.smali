.class public final synthetic LX/Djx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EbW;


# instance fields
.field public final synthetic A00:LX/DFA;


# direct methods
.method public synthetic constructor <init>(LX/DFA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Djx;->A00:LX/DFA;

    return-void
.end method


# virtual methods
.method public final C6d(LX/LNL;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Djx;->A00:LX/DFA;

    .line 1
    .line 2
    iget-object v0, v0, LX/DFA;->A03:LX/EbW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/EbW;->C6d(LX/LNL;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
