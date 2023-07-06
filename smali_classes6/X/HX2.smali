.class public final LX/HX2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FRj;

.field public final synthetic A01:LX/HBT;


# direct methods
.method public constructor <init>(LX/FRj;LX/HBT;)V
    .locals 0

    iput-object p2, p0, LX/HX2;->A01:LX/HBT;

    iput-object p1, p0, LX/HX2;->A00:LX/FRj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HX2;->A01:LX/HBT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HBT;->A0D()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
