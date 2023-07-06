.class public Lca/psiphon/PsiphonTunnel$PrivateAddress;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mIpAddress:Ljava/lang/String;

.field public final mPrefixLength:I

.field public final mRouter:Ljava/lang/String;

.field public final mSubnet:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lca/psiphon/PsiphonTunnel$PrivateAddress;->mIpAddress:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lca/psiphon/PsiphonTunnel$PrivateAddress;->mSubnet:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, Lca/psiphon/PsiphonTunnel$PrivateAddress;->mPrefixLength:I

    .line 8
    .line 9
    iput-object p4, p0, Lca/psiphon/PsiphonTunnel$PrivateAddress;->mRouter:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
