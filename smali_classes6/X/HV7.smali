.class public final LX/HV7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FGl;

.field public final synthetic A01:LX/BMW;


# direct methods
.method public constructor <init>(LX/FGl;LX/BMW;)V
    .locals 0

    iput-object p1, p0, LX/HV7;->A00:LX/FGl;

    iput-object p2, p0, LX/HV7;->A01:LX/BMW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HV7;->A00:LX/FGl;

    .line 1
    .line 2
    iget-object v0, p0, LX/HV7;->A01:LX/BMW;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/FGl;->A01(LX/FGl;LX/BMW;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
