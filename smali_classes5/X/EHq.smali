.class public final LX/EHq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DIx;


# direct methods
.method public constructor <init>(LX/DIx;)V
    .locals 0

    iput-object p1, p0, LX/EHq;->A00:LX/DIx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EHq;->A00:LX/DIx;

    .line 1
    .line 2
    iget-object v1, v0, LX/DIx;->A05:LX/Ehx;

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/Ehx;->CG8(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
