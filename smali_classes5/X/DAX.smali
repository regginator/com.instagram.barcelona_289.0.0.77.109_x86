.class public final LX/DAX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/user/model/User;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DAX;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/DAX;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/DAX;->A00:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    return-void
.end method
