.class public final LX/KIh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ks5;


# static fields
.field public static final A00:LX/KIh;

.field public static final A01:LX/JEj;

.field public static final A02:LX/JEj;

.field public static final A03:LX/JEj;

.field public static final A04:[LX/JEj;

.field public static final A05:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string v0, "CREATE TABLE gallery_media_metadata (\nid TEXT PRIMARY KEY NOT NULL,\nscanner_versions TEXT,\nfeature_name TEXT,\nlocality TEXT,\nsub_admin_area TEXT,\ncountry_name TEXT,\nvisual_embeddings TEXT,\nface_count INTEGER DEFAULT(0),\nfaces_json TEXT,\ngroup_scan_id INTEGER DEFAULT(-1),\ngroup_id INTEGER DEFAULT(-1)\n)"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "083c91286b5271b7f187fb0a353f72c2ccc374c6"

    .line 8
    .line 9
    new-instance v4, LX/JEj;

    .line 10
    .line 11
    invoke-direct {v4, v2, v0, v1}, LX/JEj;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v4, LX/KIh;->A03:LX/JEj;

    .line 15
    .line 16
    const-string v6, "ALTER TABLE gallery_media_metadata ADD ocn_score REAL DEFAULT(0)"

    .line 17
    .line 18
    const-string v7, "ALTER TABLE gallery_media_metadata ADD ocv_score REAL DEFAULT(0)"

    .line 19
    .line 20
    const-string v8, "ALTER TABLE gallery_media_metadata ADD person_score REAL DEFAULT(0)"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v9, "ALTER TABLE gallery_media_metadata ADD smiling_score REAL DEFAULT(0)"

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const-string v10, "ALTER TABLE gallery_media_metadata ADD food_score REAL DEFAULT(0)"

    .line 27
    .line 28
    const-string v11, "ALTER TABLE gallery_media_metadata ADD nature_score REAL DEFAULT(0)"

    .line 29
    .line 30
    const-string v12, "ALTER TABLE gallery_media_metadata ADD landmark_score REAL DEFAULT(0)"

    .line 31
    .line 32
    const-string v13, "ALTER TABLE gallery_media_metadata ADD top_concept INTEGER DEFAULT(-1)"

    .line 33
    .line 34
    const-string v14, "ALTER TABLE gallery_media_metadata ADD top_concept_score REAL DEFAULT(0)"

    .line 35
    .line 36
    filled-new-array/range {v6 .. v14}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "b556a00e0a5977a698a08f349235af69c09203ae"

    .line 41
    .line 42
    new-instance v3, LX/JEj;

    .line 43
    .line 44
    invoke-direct {v3, v2, v0, v1}, LX/JEj;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, LX/KIh;->A01:LX/JEj;

    .line 48
    .line 49
    const-string v0, "ALTER TABLE gallery_media_metadata ADD aesthetic_score REAL DEFAULT(0)"

    .line 50
    .line 51
    filled-new-array {v0}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v0, "af5cc50d8ae1bce9bafe081571f1aba0435127bb"

    .line 56
    .line 57
    new-instance v1, LX/JEj;

    .line 58
    .line 59
    invoke-direct {v1, v5, v0, v2}, LX/JEj;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, LX/KIh;->A02:LX/JEj;

    .line 63
    .line 64
    new-instance v0, LX/KIh;

    .line 65
    .line 66
    invoke-direct {v0}, LX/KIh;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, LX/KIh;->A00:LX/KIh;

    .line 70
    .line 71
    filled-new-array {v4, v3, v1}, [LX/JEj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/KIh;->A04:[LX/JEj;

    .line 76
    .line 77
    const-string v0, "gallery_media_metadata"

    .line 78
    .line 79
    filled-new-array {v0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/KIh;->A05:[Ljava/lang/String;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Avq()[LX/JEj;
    .locals 1

    .line 0
    sget-object v0, LX/KIh;->A04:[LX/JEj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BFk()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/KIh;->A05:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "gallery_media_metadata"

    return-object v0
.end method
