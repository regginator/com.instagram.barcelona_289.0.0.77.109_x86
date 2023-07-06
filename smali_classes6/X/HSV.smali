.class public final LX/HSV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FBE;


# direct methods
.method public constructor <init>(LX/FBE;)V
    .locals 0

    iput-object p1, p0, LX/HSV;->A00:LX/FBE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HSV;->A00:LX/FBE;

    .line 1
    .line 2
    iget-object v0, v0, LX/FBE;->A0C:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/CCS;

    .line 9
    .line 10
    iget-object v0, v0, LX/CCS;->A02:LX/GZM;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
