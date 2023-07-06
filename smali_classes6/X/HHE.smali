.class public final LX/HHE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hp2;


# instance fields
.field public final synthetic A00:LX/HEl;


# direct methods
.method public constructor <init>(LX/HEl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HHE;->A00:LX/HEl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bun()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HHE;->A00:LX/HEl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HEl;->A00()LX/GF1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/GF1;->A00:LX/FSF;

    .line 7
    .line 8
    iget-object v0, v1, LX/FSF;->A00:LX/CAM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/FSF;->A03:LX/Gck;

    .line 13
    .line 14
    sget-object v0, LX/HGj;->A00:LX/HGj;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final CLD()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HHE;->A00:LX/HEl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HEl;->A00()LX/GF1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/GF1;->A00:LX/FSF;

    .line 7
    .line 8
    iget-object v0, v1, LX/FSF;->A00:LX/CAM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/FSF;->A03:LX/Gck;

    .line 13
    .line 14
    sget-object v0, LX/HF4;->A00:LX/HF4;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Gck;->A08(LX/Eas;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method
