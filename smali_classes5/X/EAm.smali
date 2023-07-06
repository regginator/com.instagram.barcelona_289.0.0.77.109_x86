.class public final LX/EAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bld;


# instance fields
.field public final synthetic A00:LX/DeC;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/DeC;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EAm;->A00:LX/DeC;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/EAm;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bn3()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/EAm;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/EAm;->A00:LX/DeC;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/DeC;->A04()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final Bn5()V
    .locals 0

    return-void
.end method
