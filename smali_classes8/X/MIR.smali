.class public final LX/MIR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lob;


# direct methods
.method public constructor <init>(LX/Lob;)V
    .locals 0

    iput-object p1, p0, LX/MIR;->A00:LX/Lob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MIR;->A00:LX/Lob;

    .line 1
    .line 2
    iget-object v1, v2, LX/Lob;->A09:LX/ElY;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/ElY;->Cd3(Ljava/lang/Long;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/Lob;->A0D:LX/Me6;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Me6;->C0K()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
