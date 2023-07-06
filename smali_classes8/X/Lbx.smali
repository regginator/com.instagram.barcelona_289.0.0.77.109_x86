.class public final LX/Lbx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lbx;

.field public final A01:I

.field public final A02:LX/LwG;

.field public final A03:LX/Lx9;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/LwG;LX/Lbx;LX/Lx9;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/Lbx;->A01:I

    iput-object p1, p0, LX/Lbx;->A02:LX/LwG;

    iput-object p3, p0, LX/Lbx;->A03:LX/Lx9;

    iput-boolean p5, p0, LX/Lbx;->A04:Z

    iput-object p2, p0, LX/Lbx;->A00:LX/Lbx;

    return-void
.end method
