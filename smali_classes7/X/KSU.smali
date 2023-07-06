.class public final LX/KSU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KxU;

.field public final synthetic A01:LX/Kry;

.field public final synthetic A02:LX/JlM;


# direct methods
.method public constructor <init>(LX/KxU;LX/Kry;LX/JlM;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/KSU;->A02:LX/JlM;

    .line 1
    .line 2
    iput-object p2, p0, LX/KSU;->A01:LX/Kry;

    .line 3
    .line 4
    iput-object p1, p0, LX/KSU;->A00:LX/KxU;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KSU;->A01:LX/Kry;

    .line 1
    .line 2
    iget-object v1, p0, LX/KSU;->A00:LX/KxU;

    .line 3
    .line 4
    iget-object v0, p0, LX/KSU;->A02:LX/JlM;

    .line 5
    .line 6
    iget v0, v0, LX/JlM;->A0U:I

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/Kry;->C2L(LX/KxU;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
