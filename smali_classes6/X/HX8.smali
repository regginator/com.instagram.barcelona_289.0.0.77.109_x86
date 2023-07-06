.class public final LX/HX8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/Hbt;

.field public final synthetic A01:LX/Fc0;


# direct methods
.method public constructor <init>(LX/Hbt;LX/Fc0;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HX8;->A01:LX/Fc0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/HX8;->A00:LX/Hbt;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HX8;->A01:LX/Fc0;

    .line 1
    .line 2
    iget-object v1, v0, LX/FcA;->A00:LX/Hnb;

    .line 3
    .line 4
    iget-object v0, p0, LX/HX8;->A00:LX/Hbt;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/Hnb;->CxB(LX/HtD;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
