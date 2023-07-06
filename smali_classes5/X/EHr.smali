.class public final synthetic LX/EHr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E3M;


# direct methods
.method public synthetic constructor <init>(LX/E3M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EHr;->A00:LX/E3M;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EHr;->A00:LX/E3M;

    .line 1
    .line 2
    iget-object v1, v0, LX/E3M;->A00:LX/Ehx;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/Ehx;->CG8(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
