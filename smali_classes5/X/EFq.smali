.class public final LX/EFq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DyF;


# direct methods
.method public constructor <init>(LX/DyF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EFq;->A00:LX/DyF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EFq;->A00:LX/DyF;

    .line 1
    .line 2
    iget v0, v1, LX/DyF;->A01:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, v1, LX/DyF;->A01:I

    .line 7
    .line 8
    return-void
    .line 9
.end method
