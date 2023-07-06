.class public final LX/4MK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pV;


# instance fields
.field public final synthetic A00:LX/3Ei;


# direct methods
.method public constructor <init>(LX/3Ei;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4MK;->A00:LX/3Ei;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final Bt0(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4MK;->A00:LX/3Ei;

    .line 5
    .line 6
    iget-object v0, v1, LX/3Ei;->A00:LX/Gcn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v1, LX/3Ei;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
