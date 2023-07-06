.class public final LX/HTE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HEz;


# direct methods
.method public constructor <init>(LX/HEz;)V
    .locals 0

    iput-object p1, p0, LX/HTE;->A00:LX/HEz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HTE;->A00:LX/HEz;

    .line 1
    .line 2
    iget-object v2, v0, LX/HEz;->A0I:LX/Gck;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/HFm;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/HFm;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
