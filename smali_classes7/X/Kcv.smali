.class public final LX/Kcv;
.super LX/KcU;
.source ""

# interfaces
.implements LX/8el;
.implements LX/8ex;


# static fields
.field public static final A03:LX/Kcv;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/Kca;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/JVe;->A00:LX/JVe;

    .line 1
    .line 2
    sget-object v1, LX/Kca;->A02:LX/Kca;

    .line 3
    .line 4
    new-instance v0, LX/Kcv;

    .line 5
    .line 6
    invoke-direct {v0, v2, v2, v1}, LX/Kcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/Kca;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Kcv;->A03:LX/Kcv;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/Kca;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/KcU;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Kcv;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/Kcv;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/Kcv;->A02:LX/Kca;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kcv;->A02:LX/Kca;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KWW;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kcv;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v1, p0, LX/Kcv;->A02:LX/Kca;

    .line 3
    .line 4
    new-instance v0, LX/KVy;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/KVy;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
