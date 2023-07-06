.class public final LX/ELa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ej9;

.field public final synthetic A01:LX/C4p;


# direct methods
.method public constructor <init>(LX/Ej9;LX/C4p;)V
    .locals 0

    iput-object p1, p0, LX/ELa;->A00:LX/Ej9;

    iput-object p2, p0, LX/ELa;->A01:LX/C4p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ELa;->A00:LX/Ej9;

    .line 1
    .line 2
    iget-object v0, p0, LX/ELa;->A01:LX/C4p;

    .line 3
    .line 4
    iget-object v0, v0, LX/C4p;->A00:LX/C8F;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/Ej9;->Bv8(LX/C8F;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
