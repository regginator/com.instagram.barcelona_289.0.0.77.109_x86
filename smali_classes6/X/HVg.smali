.class public final synthetic LX/HVg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8gE;

.field public final synthetic A01:LX/FOa;


# direct methods
.method public synthetic constructor <init>(LX/8gE;LX/FOa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HVg;->A01:LX/FOa;

    iput-object p1, p0, LX/HVg;->A00:LX/8gE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/HVg;->A01:LX/FOa;

    iget-object v0, p0, LX/HVg;->A00:LX/8gE;

    invoke-virtual {v1, v0}, LX/FOa;->A03(LX/8gE;)V

    return-void
.end method
