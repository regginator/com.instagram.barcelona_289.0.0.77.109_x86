.class public final LX/DCI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/CDD;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CDD;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/DCI;->A00:I

    iput-object p1, p0, LX/DCI;->A01:LX/CDD;

    iput-object p2, p0, LX/DCI;->A02:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/DCI;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/DCI;->A03:Ljava/lang/String;

    return-void
.end method
