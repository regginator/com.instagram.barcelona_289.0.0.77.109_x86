.class public final synthetic LX/KOH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JF0;

.field public final synthetic A01:LX/DKW;


# direct methods
.method public synthetic constructor <init>(LX/JF0;LX/DKW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KOH;->A00:LX/JF0;

    iput-object p2, p0, LX/KOH;->A01:LX/DKW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KOH;->A00:LX/JF0;

    .line 1
    .line 2
    iget-object v1, p0, LX/KOH;->A01:LX/DKW;

    .line 3
    .line 4
    iget-object v0, v0, LX/JF0;->A02:LX/01W;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/01W;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
