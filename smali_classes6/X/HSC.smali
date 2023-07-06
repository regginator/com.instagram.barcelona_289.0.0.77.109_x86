.class public final LX/HSC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GgI;


# direct methods
.method public constructor <init>(LX/GgI;)V
    .locals 0

    iput-object p1, p0, LX/HSC;->A00:LX/GgI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HSC;->A00:LX/GgI;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/GgI;->A06(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
