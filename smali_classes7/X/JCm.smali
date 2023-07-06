.class public abstract LX/JCm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jd0;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/Jd0;Ljava/util/Set;Ljava/util/UUID;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0, p2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/JCm;->A02:Ljava/util/UUID;

    .line 8
    .line 9
    iput-object p1, p0, LX/JCm;->A00:LX/Jd0;

    .line 10
    .line 11
    iput-object p2, p0, LX/JCm;->A01:Ljava/util/Set;

    .line 12
    .line 13
    return-void
    .line 14
.end method
