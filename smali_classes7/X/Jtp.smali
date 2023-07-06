.class public final LX/Jtp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xe;


# static fields
.field public static final A02:LX/JJP;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JJP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JJP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jtp;->A02:LX/JJP;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jtp;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/Jtp;->A01:[Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AAk(LX/Emb;)V
    .locals 2

    .line 0
    sget-object v1, LX/Jtp;->A02:LX/JJP;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jtp;->A01:[Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/JJP;->A00(LX/Emb;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final BDW()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jtp;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
