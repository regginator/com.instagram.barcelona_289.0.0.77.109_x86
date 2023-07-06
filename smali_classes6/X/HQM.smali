.class public final LX/HQM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/H0S;


# direct methods
.method public constructor <init>(LX/H0S;)V
    .locals 0

    iput-object p1, p0, LX/HQM;->A00:LX/H0S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HQM;->A00:LX/H0S;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/H0S;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/H0S;->A01:LX/FyN;

    .line 7
    .line 8
    iget-object v1, v0, LX/FyN;->A00:LX/FSQ;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/FSQ;->A04:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/FSQ;->A03:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/FSQ;->A0B:LX/Gck;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/Gck;->A02(LX/Gck;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
